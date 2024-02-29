Pod::Spec.new do |spec|
    spec.name                     = 'eyeboard_core'
    spec.version                  = '0.10.2'
    spec.homepage                 = 'Link to the Shared Module homepage'
    spec.source                   = { :http=> 'http://localhost:8000/test.zip'}
    spec.authors                  = ''
    spec.license                  = ''
    spec.summary                  = 'Some description for the Shared Module'
    spec.vendored_frameworks      = 'build/cocoapods/framework/EyeboardCore.framework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '14.0'
    spec.dependency 'MLKitFaceDetection', '2.2.0'
    spec.dependency 'MLKitVision', '4.2.0'
                
    spec.pod_target_xcconfig = {
        'KOTLIN_PROJECT_PATH' => ':eyeboard-core',
        'PRODUCT_MODULE_NAME' => 'EyeboardCore',
    }
end