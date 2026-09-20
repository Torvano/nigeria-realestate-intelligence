# Nigeria Real Estate Intelligence
### A Torvano Research Project

---

## The Question Nobody Is Asking Carefully Enough

Nigerian banks appear safe from real estate exposure.
The numbers say so. Analysts repeat it. The market moves on.

But what happens when you look beneath that headline?

This repository documents an ongoing investigation into what the 
primary data actually reveals about Nigerian real estate market 
dynamics — specifically the gap between what the surface indicators 
show and what the underlying data is quietly building toward.

---

## What The Surface Says

Direct bank lending to real estate has been declining consistently.
Commercial real estate loans fell from 2.50% of gross bank loans 
in June 2022 to 1.35% in December 2025.

On that measure alone the story is reassuring.
No systemic banking exposure. No 2008-style crisis risk.

Most analysis stops here.

---

## What The Data Actually Shows

Beneath the declining direct exposure three things are happening 
simultaneously that the headline figure conceals:

**1. Overall banking sector stress is accelerating**
Non-performing loans across the Nigerian banking system nearly 
doubled in 18 months — from 4.12% in June 2024 to 8.12% in 
December 2025. Banks are under broad stress even without real 
estate being the primary driver.

**2. Speculative capital is migrating to less visible channels**
Real estate investment funds grew 38.51% in 2025, reaching 
₦501 billion. The risk isn't disappearing. It's moving from 
regulated bank lending into less regulated fund vehicles where 
it becomes harder to monitor and harder to price accurately.

**3. Developer financial stress is acute**
Construction sector companies are borrowing at 18-27% interest 
rates through short-term commercial papers. At those rates any 
slowdown in property sales creates immediate and severe cash 
flow pressure. The pipeline is under strain.

The reassuring headline is accurate as far as it goes.
It just doesn't go far enough.

---

## The Research Question

**Is Nigeria heading toward a real estate market correction, 
and who is most exposed when it arrives?**

Not whether a correction is coming — the data suggests it is.
But where the impact will be concentrated, what will trigger it, 
and what it means for different types of market participants.

---

## Data Sources

All data extracted from primary sources. No secondhand aggregation.

| Source | What We're Using It For |
|--------|------------------------|
| CBN Financial Stability Reports (2024, 2025) | Banking sector real estate exposure and NPL trends |
| National Bureau of Statistics | GDP sectoral contribution and housing CPI |
| Bank of Industry Annual Report 2024 | Development finance sector allocation |
| Knight Frank Nigeria Prime Real Estate Report | Actual transaction prices and rental yields |
| IMF Article IV Consultation — Nigeria | Independent systemic risk assessment |

```
nigeria-realestate-intelligence/
│
├── data/                    # Raw datasets from primary sources
│   ├── cbn_fsr_data.csv     # CBN Financial Stability Report figures
│   ├── nbs_gdp_data.csv     # NBS GDP sectoral breakdown
│   └── nbs_cpi_data.csv     # NBS Consumer Price Index housing component
│
├── analysis/                # SQL queries interrogating the data
│   ├── cbn_exposure_trend.sql
│   ├── npl_acceleration.sql
│   └── investment_fund_migration.sql
│
└── reports/                 # Written findings and methodology
    └── source_one_findings.md
```


---

## Current Status

**Completed:** CBN Financial Stability Report analysis (2024 and 2025)

**In Progress:** NBS GDP and CPI data collection

**Pending:** Knight Frank pricing analysis, BOI sector data, 
IMF consultation review

**Target:** Complete five-source analysis published as 
Torvano newsletter Issue 003

---

## Why This Matters

Most people making real estate decisions in Nigeria — buying, 
selling, developing, investing — are operating on incomplete 
information in an opaque market.

The gap between what the surface indicators show and what the 
underlying data reveals is exactly where costly decisions get made.

This research exists to close that gap.

---

*Built by [Torvano](https://eninlaloluwa.substack.com)*  
*Data and decision intelligence for African markets*
---

## Project Structure
