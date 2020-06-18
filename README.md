# Sample operator

##### Description
`Sample` operator returns a sample of the specified size from the set of data points using either with or without replacement.

##### Usage

Input projection|.
---|---
`y-axis`      | numeric, input data
`cols`        | numeric, observations, the sample factor(s) 

Input parameters|.
---|---
`size`   | numeric, the fraction to sample, default is 1 (100% percent)
`replace` | boolean, should replacement be used? , default is false (no replacement)

Output relations|.
---|---
`sample`        | numeric, sample of the input data

##### Details
The operator randomly selects columns (i.e. samples)

#### References
See the `sample` function in base R.


##### See Also

#### Examples
