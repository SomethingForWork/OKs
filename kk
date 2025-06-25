
C:\Users\esltester2\Desktop\work\indesktop\frontend>npm start

> fweb@0.1.0 start
> react-scripts start

i ｢wds｣: Project is running at http://172.25.137.59/
i ｢wds｣: webpack output is served from
i ｢wds｣: Content not from webpack is served from C:\Users\esltester2\Desktop\work\indesktop\frontend\public
i ｢wds｣: 404s will fallback to /
Starting the development server...

Error: error:0308010C:digital envelope routines::unsupported
    at new Hash (node:internal/crypto/hash:79:19)
    at Object.createHash (node:crypto:139:10)
    at module.exports (C:\Users\esltester2\Desktop\work\indesktop\frontend\node_modules\webpack\lib\util\createHash.js:135:53)
    at NormalModule._initBuildHash (C:\Users\esltester2\Desktop\work\indesktop\frontend\node_modules\webpack\lib\NormalModule.js:417:16)
    at handleParseError (C:\Users\esltester2\Desktop\work\indesktop\frontend\node_modules\webpack\lib\NormalModule.js:471:10)
    at C:\Users\esltester2\Desktop\work\indesktop\frontend\node_modules\webpack\lib\NormalModule.js:503:5
    at C:\Users\esltester2\Desktop\work\indesktop\frontend\node_modules\webpack\lib\NormalModule.js:358:12
    at C:\Users\esltester2\Desktop\work\indesktop\frontend\node_modules\loader-runner\lib\LoaderRunner.js:373:3
    at iterateNormalLoaders (C:\Users\esltester2\Desktop\work\indesktop\frontend\node_modules\loader-runner\lib\LoaderRunner.js:214:10)
    at iterateNormalLoaders (C:\Users\esltester2\Desktop\work\indesktop\frontend\node_modules\loader-runner\lib\LoaderRunner.js:221:10)
C:\Users\esltester2\Desktop\work\indesktop\frontend\node_modules\react-scripts\scripts\start.js:19
  throw err;
  ^

Error: error:0308010C:digital envelope routines::unsupported
    at new Hash (node:internal/crypto/hash:79:19)
    at Object.createHash (node:crypto:139:10)
    at module.exports (C:\Users\esltester2\Desktop\work\indesktop\frontend\node_modules\webpack\lib\util\createHash.js:135:53)
    at NormalModule._initBuildHash (C:\Users\esltester2\Desktop\work\indesktop\frontend\node_modules\webpack\lib\NormalModule.js:417:16)
    at C:\Users\esltester2\Desktop\work\indesktop\frontend\node_modules\webpack\lib\NormalModule.js:452:10
    at C:\Users\esltester2\Desktop\work\indesktop\frontend\node_modules\webpack\lib\NormalModule.js:323:13
    at C:\Users\esltester2\Desktop\work\indesktop\frontend\node_modules\loader-runner\lib\LoaderRunner.js:367:11
    at C:\Users\esltester2\Desktop\work\indesktop\frontend\node_modules\loader-runner\lib\LoaderRunner.js:233:18
    at context.callback (C:\Users\esltester2\Desktop\work\indesktop\frontend\node_modules\loader-runner\lib\LoaderRunner.js:111:13)
    at C:\Users\esltester2\Desktop\work\indesktop\frontend\node_modules\babel-loader\lib\index.js:59:103 {
  opensslErrorStack: [
    'error:03000086:digital envelope routines::initialization error',
    'error:0308010C:digital envelope routines::unsupported'
  ],
  library: 'digital envelope routines',
  reason: 'unsupported',
  code: 'ERR_OSSL_EVP_UNSUPPORTED'
}

Node.js v22.16.0
