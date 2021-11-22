# Testim

This action makes the testim.io cli available to your workflows

## Inputs

### `token`

**Required** The auth token

### `project`

**Required** The project id to run

### `grid`

The grid on which to execute the tests. Default `"Testim-Grid"`.

### `suite`

The test suite to run.

### `base-url`

Starting URL after browser opens.

## Example usage

```bash
uses: trax-retail/testim-cli-gh-action@v0.7.0
with:
  token: ${{ secrets.TESTIM_TOKEN }}
  project: <PROJECT_ID>
```