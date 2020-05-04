import Test.HUnit
import Stemming (stem)

testStemming :: Test
testStemming =
    TestCase $ assertEqual "Should return `consult`"
                           "consult" (stem "consulting" "consultant" "" 0)

main :: IO Counts
main = runTestTT $ TestList [testStemming]
