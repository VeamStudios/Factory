#if !canImport(ObjectiveC)
import XCTest

extension FactoryCoreTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__FactoryCoreTests = [
        ("testBasicResolution", testBasicResolution),
        ("testBasicResolutionOverride", testBasicResolutionOverride),
        ("testBasicResolutionOverrideReset", testBasicResolutionOverrideReset),
        ("testExplicitlyUnrwappedOptionalResolution", testExplicitlyUnrwappedOptionalResolution),
        ("testOptionalResolution", testOptionalResolution),
        ("testPromisedRegistrationAndOptionalResolution", testPromisedRegistrationAndOptionalResolution),
        ("testRecursiveResolution", testRecursiveResolution),
    ]
}

extension FactoryDefectTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__FactoryDefectTests = [
        ("testDuplicateTypeDistinctResolution", testDuplicateTypeDistinctResolution),
        ("testLazyInjectionOccursOnce", testLazyInjectionOccursOnce),
        ("testNilScopedService", testNilScopedService),
        ("testProtocolSharedScope", testProtocolSharedScope),
        ("testProtocolSharedValueScope", testProtocolSharedValueScope),
        ("testSingletondScopeLocking", testSingletondScopeLocking),
    ]
}

extension FactoryFunctionalTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__FactoryFunctionalTests = [
        ("testOpenFuctionality", testOpenFuctionality),
    ]
}

extension FactoryInjectionTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__FactoryInjectionTests = [
        ("testBasicInjection", testBasicInjection),
        ("testLazyInjection", testLazyInjection),
        ("testLazyInjectionOccursOnce", testLazyInjectionOccursOnce),
        ("testOptionalInjection", testOptionalInjection),
        ("testWeakLazyInjection", testWeakLazyInjection),
        ("testWeakLazyInjectionProtocol", testWeakLazyInjectionProtocol),
    ]
}

extension FactoryMultithreadingTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__FactoryMultithreadingTests = [
        ("testMultiThreading", testMultiThreading),
    ]
}

extension FactoryParameterTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__FactoryParameterTests = [
        ("testParameterRegistrationsAndResolutions", testParameterRegistrationsAndResolutions),
        ("testParameterServiceResolutions", testParameterServiceResolutions),
        ("testParameterTupleResolutions", testParameterTupleResolutions),
    ]
}

extension FactoryRegistrationTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__FactoryRegistrationTests = [
        ("testPushPop", testPushPop),
        ("testReset", testReset),
    ]
}

extension FactoryScopeTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__FactoryScopeTests = [
        ("testCachedScope", testCachedScope),
        ("testCachedScopeAutoRelease", testCachedScopeAutoRelease),
        ("testCachedScopeGlobalReset", testCachedScopeGlobalReset),
        ("testCustomCachedScope", testCustomCachedScope),
        ("testExplicitProtocolSharedScope", testExplicitProtocolSharedScope),
        ("testGlobalScopeReset", testGlobalScopeReset),
        ("testGlobalScopeResetIncludingSingletons", testGlobalScopeResetIncludingSingletons),
        ("testInferredProtocolSharedScope", testInferredProtocolSharedScope),
        ("testNilScopedServiceCaching", testNilScopedServiceCaching),
        ("testNilService", testNilService),
        ("testNilSharedServiceCaching", testNilSharedServiceCaching),
        ("testOptionalSharedScope", testOptionalSharedScope),
        ("testOptionalValueSharedScope", testOptionalValueSharedScope),
        ("testSharedScope", testSharedScope),
        ("testSharedScopeAutoRelease", testSharedScopeAutoRelease),
        ("testSharedScopeGlobalReset", testSharedScopeGlobalReset),
        ("testSingletondScope", testSingletondScope),
        ("testSingletondScopeGlobalReset", testSingletondScopeGlobalReset),
        ("testUniqueScope", testUniqueScope),
        ("testValueCachedScope", testValueCachedScope),
        ("testValueSharedScope", testValueSharedScope),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(FactoryCoreTests.__allTests__FactoryCoreTests),
        testCase(FactoryDefectTests.__allTests__FactoryDefectTests),
        testCase(FactoryFunctionalTests.__allTests__FactoryFunctionalTests),
        testCase(FactoryInjectionTests.__allTests__FactoryInjectionTests),
        testCase(FactoryMultithreadingTests.__allTests__FactoryMultithreadingTests),
        testCase(FactoryParameterTests.__allTests__FactoryParameterTests),
        testCase(FactoryRegistrationTests.__allTests__FactoryRegistrationTests),
        testCase(FactoryScopeTests.__allTests__FactoryScopeTests),
    ]
}
#endif
