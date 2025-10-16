(
    function () {
        // if (typeof Buffer === 'undefined') {
        //     function toHex(uint8arr) {
        //         if (!uint8arr) return '';
        //         return Array.prototype.map.call(uint8arr, x => ('00' + x.toString(16)).slice(-2)).join('');
        //     }

        //     function BufferPolyfill(arr) {
        //         // 继承 Uint8Array
        //         var u8 = new Uint8Array(arr);
        //         u8.toString = function (encoding) {
        //             if (encoding === 'hex') {
        //                 return toHex(u8);
        //             } else if (encoding === 'utf8' || encoding === 'utf-8') {
        //                 return new TextDecoder().decode(u8);
        //             } else {
        //                 // 默认行为
        //                 return Uint8Array.prototype.toString.call(u8);
        //             }
        //         };
        //         u8.buffer = u8.buffer; // 保持 ArrayBuffer 属性
        //         return u8;
        //     }

        //     window.Buffer = new Proxy({
        //         from: function (input, encoding) {
        //             if (encoding === 'base64') {
        //                 var binary = atob(input);
        //                 var len = binary.length;
        //                 var bytes = new Uint8Array(len);
        //                 for (var i = 0; i < len; i++) {
        //                     bytes[i] = binary.charCodeAt(i);
        //                 }
        //                 return BufferPolyfill(bytes);
        //             } else if (encoding === 'utf8' || encoding === 'utf-8') {
        //                 var encoder = new TextEncoder();
        //                 return BufferPolyfill(encoder.encode(input));
        //             } else if (typeof input === 'string' && input.startsWith('0x')) {
        //                 // 处理 hex 字符串
        //                 var hex = input.slice(2);
        //                 var len = hex.length / 2;
        //                 var bytes = new Uint8Array(len);
        //                 for (var i = 0; i < len; i++) {
        //                     bytes[i] = parseInt(hex.substr(i * 2, 2), 16);
        //                 }
        //                 return BufferPolyfill(bytes);
        //             } else if (Array.isArray(input)) {
        //                 return BufferPolyfill(input);
        //             } else if (input instanceof ArrayBuffer) {
        //                 return BufferPolyfill(new Uint8Array(input));
        //             } else {
        //                 throw new Error('Buffer.from: Unsupported input');
        //             }
        //         },
        //         isBuffer: function (obj) {
        //             return obj instanceof Uint8Array;
        //         }
        //     }, {
        //         get(target, prop, receiver) {
        //             const value = target[prop];
        //             if (typeof value === 'function') {
        //                 return function (...args) {
        //                     return value.apply(this, args);
        //                 };
        //             }
        //             return value;
        //         }
        //     });
        // }

        // Polyfill for Array.prototype.toSorted
        if (!Array.prototype.toSorted) {
            Array.prototype.toSorted = function (compareFn) {
                return this.slice().sort(compareFn);
            };
        }

        // Polyfill for Array.prototype.filter
        if (!Array.prototype.filter) {
            Array.prototype.filter = function (fun, thisArg) {
                if (this == null) {
                    throw new TypeError("Array.prototype.filter called on null or undefined");
                }
                if (typeof fun !== "function") {
                    throw new TypeError(fun + " is not a function");
                }
                var t = Object(this);
                var len = t.length >>> 0;
                var res = [];
                for (var i = 0; i < len; i++) {
                    if (i in t && fun.call(thisArg, t[i], i, t)) {
                        res.push(t[i]);
                    }
                }
                return res;
            };
        }

        // Polyfill for Object.entries
        if (!Object.entries) {
            Object.entries = function (obj) {
                var ownProps = Object.keys(obj);
                var resArray = [];
                for (var i = 0; i < ownProps.length; i++) {
                    resArray.push([ownProps[i], obj[ownProps[i]]]);
                }
                return resArray;
            };
        }

        // Polyfill for Object.values
        if (!Object.values) {
            Object.values = function (obj) {
                var ownProps = Object.keys(obj);
                var resArray = [];
                for (var i = 0; i < ownProps.length; i++) {
                    resArray.push(obj[ownProps[i]]);
                }
                return resArray;
            };
        }


        window.isWeb3App = true
        const chainID = '{chainID}'
        const rpcUrl = '{rpcUrl}'
        const accountAddress = '{accountAddress}'
        console.log('chainID', chainID, 'rpcUrl', rpcUrl, 'accountAddress', accountAddress)
        var engine = YCGateEVMWallet.init(rpcUrl, {
            enable: function () {
                return new Promise(function (resolve, reject) {
                    resolve([accountAddress])
                })
            },
            getAccounts: function (cb) {
                cb(null, [accountAddress])
            },
            requestAccounts: function (cb) {
                YCGateBaseWallet.postMessage('evmRequestAccounts', '', cb)
            },
            walletAddEthereumChain: function (msgParams, cb) {
                YCGateBaseWallet.postMessage('evmWalletAddEthereumChain', msgParams, cb)
            },
            walletSwitchEthereumChain: function (msgParams, cb) {
                YCGateBaseWallet.postMessage('evmWalletSwitchEthereumChain', msgParams, cb)
            },
            ethCall: function (msgParams, cb) {
                YCGateBaseWallet.postMessage('evmETHCall', msgParams, cb)
            },
            estimateGas: function (msgParams, cb) {
                YCGateBaseWallet.postMessage('evmEstimateGas', msgParams, cb)
            },
            getBlockByNumber: function (msgParams, cb) {
                YCGateBaseWallet.postMessage('evmGetBlockByNumber', msgParams, cb)
            },
            getTransactionByHash: function (msgParams, cb) {
                YCGateBaseWallet.postMessage('evmGetTransactionByHash', msgParams, cb)
            },
            getTransactionReceipt: function (msgParams, cb) {
                YCGateBaseWallet.postMessage('evmGetTransactionReceipt', msgParams, cb)
            },
            signMessage: function (msgParams, cb) {
                const { data } = msgParams
                YCGateBaseWallet.postMessage('evmSignMessage', data, cb)
            },
            signPersonalMessage: function (msgParams, cb) {
                const { data } = msgParams
                YCGateBaseWallet.postMessage('evmSignPersonalMessage', data, cb)
            },
            signTypedMessage: function (msgParams, cb) {
                const { data } = msgParams
                YCGateBaseWallet.postMessage('evmSignTypedMessage', data, cb)
            },
            signTypedMessageV3: function (msgParams, cb) {
                const { data } = msgParams
                YCGateBaseWallet.postMessage('evmSignTypedMessageV3', data, cb)
            },
            signTypedMessageV4: function (msgParams, cb) {
                const { data } = msgParams
                YCGateBaseWallet.postMessage('evmSignTypedMessageV4', data, cb)
            },
            processTransaction: function (tx, cb) {
                YCGateBaseWallet.postMessage('evmSignTransaction', tx, cb)
            },
        }, {
            address: accountAddress,
            chainId: '0x' + parseInt(chainID).toString(16) || null,
            networkVersion: chainID.toString(16) || null
        })

        window.ethereum = engine
        window.gatewallet = window.gatewallet || {}
        Object.assign(window.gatewallet, engine)
        window.gatewallet.ethereum = engine
        window.ethereum.isMetaMask = true

        var provider = engine
        console.log('provider', provider)
        // 代码中 evmWalletSwitchEthereumChain 会调用 另一个方法
        // 在另一个方法中 会发送chainChanged 这样就循环了 所以注释这里
        // provider.on('chainChanged', function (chainID) {
        //     console.log('chainChanged', chainID)
        //     YCGateBaseWallet.postMessage('evmWalletSwitchEthereumChain', { 'chainId': chainID }, null)
        // })

        function announceProvider() {
            const info = {
                uuid: "350670db-19fa-4704-a166-e52e178b59d2",
                name: "GateWallet",
                icon: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iNjAwcHgiIGhlaWdodD0iNjAwcHgiIHZpZXdCb3g9IjAgMCA2MDAgNjAwIiB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPgogICAgPHRpdGxlPue8lue7hCA3PC90aXRsZT4KICAgIDxkZWZzPgogICAgICAgIDxwb2x5Z29uIGlkPSJwYXRoLTEiIHBvaW50cz0iMCAwIDYwMCAwIDYwMCA2MDAgMCA2MDAiPjwvcG9seWdvbj4KICAgIDwvZGVmcz4KICAgIDxnIGlkPSLmjaLoibIiIHN0cm9rZT0ibm9uZSIgc3Ryb2tlLXdpZHRoPSIxIiBmaWxsPSJub25lIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiPgogICAgICAgIDxnIGlkPSJTVkciIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xNzU1LjAwMDAwMCwgLTU1MTguMDAwMDAwKSI+CiAgICAgICAgICAgIDxnIGlkPSLnvJbnu4QtNyIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMTc1NS4wMDAwMDAsIDU1MTguMDAwMDAwKSI+CiAgICAgICAgICAgICAgICA8ZyBpZD0i57yW57uEIj4KICAgICAgICAgICAgICAgICAgICA8bWFzayBpZD0ibWFzay0yIiBmaWxsPSJ3aGl0ZSI+CiAgICAgICAgICAgICAgICAgICAgICAgIDx1c2UgeGxpbms6aHJlZj0iI3BhdGgtMSI+PC91c2U+CiAgICAgICAgICAgICAgICAgICAgPC9tYXNrPgogICAgICAgICAgICAgICAgICAgIDxnIGlkPSJDbGlwLTIiPjwvZz4KICAgICAgICAgICAgICAgICAgICA8cGF0aCBkPSJNMzAwLDQ2NC45OTg0MjcgQzIwOC44NzMwNjksNDY0Ljk5ODQyNyAxMzQuOTk2NTA0LDM5MS4xMjI1NjYgMTM0Ljk5NjUwNCwyOTkuOTk2NTA0IEMxMzQuOTk2NTA0LDIwOC44NzA0NDIgMjA4Ljg3MzA2OSwxMzUuMDAwOTM4IDMwMCwxMzUuMDAwOTM4IEwzMDAsLTAuMDAwNjM1NjAwNjI0IEMxMzQuMzEwMDQ5LC0wLjAwMDYzNTYwMDYyNCAwLDEzNC4zMTQ0ODkgMCwyOTkuOTk2NTA0IEMwLDQ2NS42Nzg1MiAxMzQuMzEwMDQ5LDYwMCAzMDAsNjAwIEM0NjUuNjg5OTUxLDYwMCA2MDAsNDY1LjY3ODUyIDYwMCwyOTkuOTk2NTA0IEw0NjUuMDAzNDk2LDI5OS45OTY1MDQgQzQ2NS4wMDM0OTYsMzkxLjEyMjU2NiAzOTEuMTI2OTMxLDQ2NC45OTg0MjcgMzAwLDQ2NC45OTg0MjciIGlkPSJGaWxsLTEiIGZpbGw9IiMyMzU0RTYiIG1hc2s9InVybCgjbWFzay0yKSI+PC9wYXRoPgogICAgICAgICAgICAgICAgPC9nPgogICAgICAgICAgICAgICAgPHBvbHlnb24gaWQ9IkZpbGwtMyIgZmlsbD0iIzE3RTZBMSIgcG9pbnRzPSIyOTkuOTkyMzczIDI5OS45OTcxNCA0NjQuOTk1ODY5IDI5OS45OTcxNCA0NjQuOTk1ODY5IDEzNC45OTUyMTcgMjk5Ljk5MjM3MyAxMzQuOTk1MjE3Ij48L3BvbHlnb24+CiAgICAgICAgICAgIDwvZz4KICAgICAgICA8L2c+CiAgICA8L2c+Cjwvc3ZnPg==",
                rdns: "com.gate.wallet"
            };

            var res = window.dispatchEvent(
                new CustomEvent("eip6963:announceProvider", {
                    detail: Object.freeze({ info, provider }),
                })
            );
            console.log("res", res);
        }

        window.addEventListener(
            "eip6963:requestProvider",
            (event) => {
                console.log("requestProvider", JSON.stringify(event))
                announceProvider();
            }
        );
        console.log('start announce provider')
        announceProvider();
    }
)();


