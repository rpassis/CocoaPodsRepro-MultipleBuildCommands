use_frameworks!

def shared_pods
    pod 'AFNetworking', '3.1.0'
    pod 'SwiftLint', '0.25.1'    
end

target 'CocoaPodsRepro-iOS' do
    platform :ios, '12.0'
    shared_pods
    target 'CocoaPodsRepro-iOSTests' do
        pod 'OHHTTPStubs/Swift', '8.0.0'
    end
end

target 'CocoaPodsRepro-tvOS' do
    platform :tvos, '10.0'
    shared_pods
    target 'CocoaPodsRepro-tvOSTests' do
        pod 'OHHTTPStubs/Swift', '8.0.0'
    end
end

target 'CocoaPodsRepro-macOS' do
    platform :macos, '10.11'
    shared_pods
    target 'CocoaPodsRepro-macOSTests' do
        pod 'OHHTTPStubs/Swift', '8.0.0'
    end
end

target 'Example' do
    platform :ios, '12.0'
    shared_pods
end
