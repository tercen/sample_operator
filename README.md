# Sample operator

##### Description
`Sample` operator returns a sample of the specified size from the set of data points using either with or without replacement.

##### Usage

Input projection|.
---|---
`y-axis`        | numeric, input data, per cell

Input parameters|.
---|---
`size`   | numeric, the fraction to sample, default is 1 (100% percent)
`replace` | boolean, should replacement be used? , default is false (no replacement)

Output relations|.
---|---
`sample`        | numeric, sample of the input data

##### Details
The operator takes all the values of a cell and returns the sample values.The sampling is done per cell. There are usually many values returned for each of the input cell.

#### References
See the `sample` function in base R.


##### See Also

[product_operator](https://github.com/tercen/sample_operator)
#### Examples
