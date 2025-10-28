policy "test" {
    source="./module/test.sentinel"
    enforcement_level = "advisory"
}

policy "test2" {
    source="./module/test2.sentinel"
    enforcement_level = "hard-mandatory"
}
