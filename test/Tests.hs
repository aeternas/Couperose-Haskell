import Stemming (stem)
import Test.HUnit

testStemming :: Test
testStemming =
    TestCase $ assertEqual "Should return `consult`"
                           "consult" (stem "consulting consultant" "" 0)

testStemmingFirstWordDiscrepancy :: Test
testStemmingFirstWordDiscrepancy =
    TestCase $ assertEqual "Should return `ungar`"
                           "ungar" (stem "hungary ungarn" "" 0)

main :: IO Counts
main = runTestTT $ TestList [testStemming]
