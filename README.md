# `sample-action` - Learning Development of GitHub Docker Action

Development of Simple Sample Action. Hello World sample action. 

This action prints input information for a employee.

## Inputs

## `name`

**Required** The name of the person. Default `"Vipin"`.

## `employer`

**Required** The name of the person's employer. Default `"STD"`.

## Outputs

## `message`

Employee information.

## Example usage
```
uses: vipins-lab/sample-action@main
with:
    name: 'Vipin'
    employer: 'Stan'      
```