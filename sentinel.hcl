policy "test-policy-1" {
    source="./module/test.sentinel"
    enforcement_level = "advisory"
}

policy "test-policy-2" {
    source="./module/test2.sentinel"
    enforcement_level = "mandatory"
}
