package com.example.katarandomizer

import cucumber.api.CucumberOptions
import cucumber.api.junit.Cucumber
import org.junit.runner.RunWith

@RunWith(Cucumber::class)
@CucumberOptions(
    features = ["src/test"],
    plugin = ["pretty"]
)

class RunTest
