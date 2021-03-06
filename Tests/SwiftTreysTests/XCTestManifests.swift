#if !canImport(ObjectiveC)
    import XCTest

    extension CardTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__CardTests = [
            ("testCardFromInvalidStringList", testCardFromInvalidStringList),
            ("testCardFromValidStringList", testCardFromValidStringList),
            ("testStringConversions", testStringConversions),
            ("testUniqueCardIntegers", testUniqueCardIntegers),
        ]
    }

    extension CombinationsGeneratorTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__CombinationsGeneratorTests = [
            ("testCombinations", testCombinations),
        ]
    }

    extension DeckTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__DeckTests = [
            ("testDeckGeneration", testDeckGeneration),
            ("testDraw", testDraw),
        ]
    }

    extension ErrorTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__ErrorTests = [
            ("testThrowsCardsNotUnique", testThrowsCardsNotUnique),
            ("testThrowsInvalidHandClassInteger", testThrowsInvalidHandClassInteger),
            ("testThrowsInvalidHandRankInteger", testThrowsInvalidHandRankInteger),
            ("testThrowsInvalidNumberOfCards", testThrowsInvalidNumberOfCards),
            ("testThrowsInvalidPokerBoard", testThrowsInvalidPokerBoard),
            ("testThrowsInvalidPokerHand", testThrowsInvalidPokerHand),
        ]
    }

    extension EvaluatorTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__EvaluatorTests = [
            ("testAllFiveCardCombos", testAllFiveCardCombos),
            ("testFiveCardHandFlush", testFiveCardHandFlush),
            ("testFiveCardHandFourOfAKind", testFiveCardHandFourOfAKind),
            ("testFiveCardHandFullHouse", testFiveCardHandFullHouse),
            ("testFiveCardHandHighCard", testFiveCardHandHighCard),
            ("testFiveCardHandPair", testFiveCardHandPair),
            ("testFiveCardHandRoyalFlush", testFiveCardHandRoyalFlush),
            ("testFiveCardHandStraight", testFiveCardHandStraight),
            ("testFiveCardHandStraightFlush", testFiveCardHandStraightFlush),
            ("testFiveCardHandThreeOfAKind", testFiveCardHandThreeOfAKind),
            ("testFiveCardHandTwoPair", testFiveCardHandTwoPair),
            ("testSevenCardHandFlush", testSevenCardHandFlush),
            ("testSevenCardHandFourOfAKind", testSevenCardHandFourOfAKind),
            ("testSevenCardHandFullHouse", testSevenCardHandFullHouse),
            ("testSevenCardHandHighCard", testSevenCardHandHighCard),
            ("testSevenCardHandPair", testSevenCardHandPair),
            ("testSevenCardHandRoyalFlush", testSevenCardHandRoyalFlush),
            ("testSevenCardHandStraight", testSevenCardHandStraight),
            ("testSevenCardHandStraightFlush", testSevenCardHandStraightFlush),
            ("testSevenCardHandThreeOfAKind", testSevenCardHandThreeOfAKind),
            ("testSevenCardHandTwoPair", testSevenCardHandTwoPair),
            ("testSixCardHandFlush", testSixCardHandFlush),
            ("testSixCardHandFourOfAKind", testSixCardHandFourOfAKind),
            ("testSixCardHandFullHouse", testSixCardHandFullHouse),
            ("testSixCardHandHighCard", testSixCardHandHighCard),
            ("testSixCardHandPair", testSixCardHandPair),
            ("testSixCardHandRoyalFlush", testSixCardHandRoyalFlush),
            ("testSixCardHandStraight", testSixCardHandStraight),
            ("testSixCardHandStraightFlush", testSixCardHandStraightFlush),
            ("testSixCardHandThreeOfAKind", testSixCardHandThreeOfAKind),
            ("testSixCardHandTwoPair", testSixCardHandTwoPair),
        ]
    }

    extension ExtensionsTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__ExtensionsTests = [
            ("testArrayExtensionRemoveFirst", testArrayExtensionRemoveFirst),
            ("testCollectionExtensionAllUnique", testCollectionExtensionAllUnique),
            ("testCollectionExtensionSafeIndexing", testCollectionExtensionSafeIndexing),
            ("testDictionaryExtensionSwapKeysAndValues", testDictionaryExtensionSwapKeysAndValues),
            ("testStringExtensionJoin", testStringExtensionJoin),
        ]
    }

    extension JSONDataTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__JSONDataTests = [
            ("testWritingJSONData", testWritingJSONData),
        ]
    }

    extension LookupTableTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__LookupTableTests = [
            ("testTableSize", testTableSize),
        ]
    }

    extension OverloadsTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__OverloadsTests = [
            ("testAsteriskOverload", testAsteriskOverload),
        ]
    }

    extension PokerHandClassTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__PokerHandClassTests = [
            ("testComparable", testComparable),
        ]
    }

    extension RankTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__RankTests = [
            ("testComparableConformance", testComparableConformance),
        ]
    }

    public func __allTests() -> [XCTestCaseEntry] {
        [
            testCase(CardTests.__allTests__CardTests),
            testCase(CombinationsGeneratorTests.__allTests__CombinationsGeneratorTests),
            testCase(DeckTests.__allTests__DeckTests),
            testCase(ErrorTests.__allTests__ErrorTests),
            testCase(EvaluatorTests.__allTests__EvaluatorTests),
            testCase(ExtensionsTests.__allTests__ExtensionsTests),
            testCase(JSONDataTests.__allTests__JSONDataTests),
            testCase(LookupTableTests.__allTests__LookupTableTests),
            testCase(OverloadsTests.__allTests__OverloadsTests),
            testCase(PokerHandClassTests.__allTests__PokerHandClassTests),
            testCase(RankTests.__allTests__RankTests),
        ]
    }
#endif
