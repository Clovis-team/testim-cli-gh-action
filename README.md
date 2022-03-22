# Testim

This action makes the [testim.io cli](https://help.testim.io/docs/the-command-line-cli) available to your workflows

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

### `result-label`

The result Labels option allows you to add textual labels to your remote runs. These labels will be shown in the runs page.

### `timeout`

Timeout period in milliseconds to abort the test run if a timeout has elapsed. The default is set to 10 minutes.

### `branch`

Branch (by name) to run the tests on.

### `parallel`

How many tests should run in parallel.

### `retries`

When this flag is used, a failed test will be executed repeatedly until either the test passes or the max number of retries has been reached - in which case the test will fail.

### `label`

Use this to run specific tests that include the specified labels

## Example usage

```bash
uses: trax-retail/testim-cli-gh-action@v0.8.0
with:
  token: ${{ secrets.TESTIM_TOKEN }}
  project: <PROJECT_ID>
```
