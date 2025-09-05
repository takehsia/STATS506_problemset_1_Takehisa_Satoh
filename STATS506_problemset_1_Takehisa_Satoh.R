---
title: "STATS506_Takesahi_Satoh"
format: pdf
editor: visual
---

# function to import
# inputs:data set abalones

abalone_data <- read.csv(
"abalone.data", header = FALSE
)

# function to make column
# inputs: c-
# outputs: culumn-name

colnames(abalone_data) <- c(
  "Sex", "Length", "Diameter", 
  "Height", "Whole_weight", "Shucked_weight", 
  "Viscera_weight", "Shell_weight", "Rings" 
)


table(abalone_data$Sex)



## Quarto

Quarto enables you to weave together content and executable code into a finished document. To learn more about Quarto see <https://quarto.org>.

## Running Code

When you click the **Render** button a document will be generated that includes both content and the output of embedded code. You can embed code like this:

```{r}
1 + 1
```

You can add options to executable code like this

```{r}
#| echo: false
2 * 2
```

The `echo: false` option disables the printing of code (only output is displayed).
