cls && echo. && del out.ldg 2>nul & call go build && direct2ledger.exe -debug test.ldg
