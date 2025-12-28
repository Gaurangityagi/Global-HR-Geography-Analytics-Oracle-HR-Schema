#  Insights – Global HR & Geography Analytics (Oracle HR Schema)

This analysis explores Oracle’s HR schema to understand **geographic distribution, workforce structure, salary patterns, and career movement** using SQL joins, aggregations, and window functions.

---

## Geography Insights

- **Europe and Asia** contain the highest number of countries, indicating wider geographic coverage in these regions.
- **Oceania** has the lowest country count, suggesting limited operational presence.
- Countries are unevenly distributed across regions, which may impact regional workforce planning and expansion strategies.

---

##  Workforce Distribution Insights

- Employee concentration is **not proportional to country count** — some regions with fewer countries host more employees.
- A small number of countries account for a **large share of total employees**, indicating operational hubs.
- Certain regions may be underutilized in terms of workforce despite geographic presence.

---

##  Department & Management Insights

- Several managers oversee **large teams**, while others manage very few employees, indicating imbalance in managerial span.
- A few departments currently have **no employees**, suggesting:
  - Inactive departments  
  - Recently created or deprecated units  

---

##  Salary & Compensation Insights

- Significant variation exists in **average salaries across job roles**, reflecting skill-based compensation.
- Some employees earn salaries **outside the defined job salary range**, indicating:
  - Promotions without job updates  
  - Legacy compensation issues  
- Salary analysis helps identify **potential HR policy misalignment**.

---

##  Career Movement Insights

- Employees with job history records indicate **internal mobility** within the organization.
- Average tenure per role varies widely, highlighting:
  - Stable roles with long tenure  
  - High-turnover roles requiring retention strategies  

---

##  Business Takeaways

- Geographic expansion should focus on **regions with high workforce demand but limited country coverage**.
- HR teams should **review salary outliers** to ensure compensation fairness.
- Departments with no employees require **organizational review**.
- Career mobility data can guide **employee growth and retention planning**.

---

##  Skills Demonstrated

- Multi-table joins across 5+ relational tables
- Aggregations and grouping for business KPIs
- Window functions (`RANK`, `DENSE_RANK`)
- CASE-based business logic
- Real-world HR analytics use cases

---

