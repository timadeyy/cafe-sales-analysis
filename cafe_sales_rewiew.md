\# Cafe Sales Analysis



\*\*Dataset:\*\* 10,000 transactions · 2023  

\*\*Tools:\*\* Python (pandas) · PostgreSQL · Power BI



\---



\## Revenue by Item



| Item | Total Revenue (USD) |

|------|-------------------|

| Salad | 19,070 |

| ... | ... |

| Cookie | 3,589 |



> Most profitable item is \*\*Salad\*\* ($19,070). Least profitable is \*\*Cookie\*\* ($3,589).  

> Note: $5,141 revenue comes from transactions with unidentified items (null).



\---



\## Order Volume by Item



| Item | Orders |

|------|--------|

| Coffee | 1,285 |

| Salad | 1,269 |

| Cookie | 1,208 |

| Tea | 1,202 |

| Juice | 1,168 |

| Cake | 1,135 |

| Sandwich | 1,126 |

| Smoothie | 1,092 |



> \*\*Coffee\*\* leads in order volume but \*\*Salad\*\* leads in revenue — because Salad costs $5.00 vs Coffee at $2.00.  

> Business takeaway: promote Salad to boost revenue, Coffee already drives traffic.



\---



\## Location



| Location | Avg Order Value (USD) |

|----------|----------------------|

| In-store | 9.03 |

| Takeaway | 8.80 |



> Difference is minimal — location does not significantly affect average order value.



\---



\## Revenue by Month



| Month | Total Revenue (USD) | Revenue per Day (USD) |

|-------|--------------------|-----------------------|

| January | 7,242 | 233.61 |

| February | 6,633.5 | 236.91 |

| March | 7,214.5 | 232.73 |

| April | 7,168 | 238.93 |

| May | 6,941.5 | 223.92 |

| June | 7,350 | 245.00 |

| July | 6,877.5 | 221.85 |

| August | 7,077.5 | 228.31 |

| September | 6,846 | 228.20 |

| October | 7,302 | 235.55 |

| November | 6,957 | 231.90 |

| December | 7,177 | 231.52 |



> No strong seasonality observed — revenue is stable year-round (difference between best and worst month: $716.5).  

> \*\*June\*\* is the strongest month by revenue per day ($245). \*\*July\*\* is the weakest ($221.85).  

> February appears weak in total but is actually strong per day ($236.91) due to fewer days.



\---



\## Payment Methods



| Method | Transactions |

|--------|-------------|

| Digital Wallet | 2,197 |

| Credit Card | 2,170 |

| Cash | 2,158 |

| Unknown | 3,015 |



> All three payment methods are equally popular. Cafe should continue supporting all of them.  

> Note: 30% of payment data is missing — limits confidence in this analysis.



\---



\## Recommendations



1\. \*\*Promote Salad\*\* — highest revenue per order ($5.00), already second in volume

2\. \*\*Investigate July slowdown\*\* — weakest month by revenue per day, no obvious seasonal reason

3\. \*\*Keep all payment options\*\* — Digital Wallet, Credit Card and Cash are equally used

4\. \*\*Improve data quality\*\* — 30% of payment methods and significant location data is missing

