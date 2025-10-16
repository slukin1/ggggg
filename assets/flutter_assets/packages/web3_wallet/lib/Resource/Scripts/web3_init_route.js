(
    function () {
        function postMessageToWebView(methodName, actionParams) {
            const params = {
                'methodName': methodName,
                'actionParams': actionParams,
            }
            if (window.flutter_inappwebview) {
                //console.log('Flutter浏览器')
                window.flutter_inappwebview.callHandler('gateActivityMessage', params)
            } else if (window.webkit) {
                //console.log('iOS浏览器')
                window.webkit.messageHandlers.web3Message.postMessage(params)
            } else if (window.gateio) {
                //console.log('android浏览器')
                window.gateio.web3Message(params)
            }
        }

        function pushStateAndNotify(url) {
            history.pushState({}, '', url)
            const actionParams = {
                'url': url,
            }
            postMessageToWebView('pushState', actionParams)
        }

        (
            function (history) {
                let pushState = history.pushState
                history.pushState = function (state) {
                    if (typeof window.onpushstate == 'function') {
                        window.onpushstate({ state: state })
                    }
                    let result = pushState.apply(history, arguments)
                    let url = window.location.href
                    const actionParams = {
                        'url': url,
                    }
                    postMessageToWebView('pushState', actionParams)
                    return result
                }
            }
        )(window.history)

        window.onpushstate = function (event) {
            let url = window.location.href
            const actionParams = {
                'url': url,
            }
            postMessageToWebView('pushState', actionParams)
        }

        function changeLocationAndNotify(url) {
            window.location.href = url
            const actionParams = {
                'url': url,
            }
            postMessageToWebView('locationChange', actionParams)
        }

        window.onpopstate = function (event) {
            let url = window.location.href
            const actionParams = {
                'url': url,
            }
            postMessageToWebView('locationChange', actionParams)
        }

        window.onhashchange = function () {
            let url = window.location.href
            const actionParams = {
                'url': url,
            }
            postMessageToWebView('locationChange', actionParams)
        }
    }
)();