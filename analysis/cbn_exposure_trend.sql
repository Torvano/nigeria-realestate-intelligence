-- CBN Financial Stability Report Analysis
-- Question: Is Nigerian bank exposure to real estate growing or declining?
-- And what is happening to overall loan quality simultaneously?
-- Source: CBN Financial Stability Reports 2024 and 2025
-- Extracted by: Torvano Research

-- View the complete dataset
SELECT * FROM cbn_financial_stability
ORDER BY period;

-- Key trend: Commercial real estate exposure over time
SELECT 
    period,
    commercial_re_loans_pct,
    npl_ratio
FROM cbn_financial_stability
ORDER BY period;

-- Finding: While commercial RE exposure declined from 2.50% to 1.35%
-- NPL ratio nearly doubled from 4.12% to 8.12% in 18 months
-- Risk is not disappearing. It is migrating and the system is under stress.

-- Real estate investment fund growth
-- Tracks the migration of speculative capital from bank lending to funds
SELECT 
    period,
    re_fund_assets_bn,
    commercial_re_loans_pct
FROM cbn_financial_stability
WHERE re_fund_assets_bn IS NOT NULL
ORDER BY period;

-- Finding: RE fund assets grew from 98.61bn to 501.24bn
-- A 38.51% increase in 2025 alone
-- While direct bank lending declined, indirect exposure accelerated
