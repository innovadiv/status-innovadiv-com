<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Innovadiv Service Status</title>

    <link rel="stylesheet"
      href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.2/css/bootstrap.min.css"
      integrity="sha384-y3tfxAZXuh4HwSYylfB+J125MxIs6mR5FOHamPBG064zB+AFeWH94NdvaCBm8qnd"
      crossorigin="anonymous">
    <link rel="stylesheet"
      href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
    <link
      href='https://fonts.googleapis.com/css?family=Titillium+Web:200,900|Roboto:500,400italic,700italic,300,700,500italic,300italic,400'
      rel='stylesheet' type='text/css'>

    <!-- Bootstrap core CSS -->
    <link href="/assets/main.css" rel="stylesheet">
  </head>

  <body>

    <div class="container">
      <div class="header clearfix">
        <a class="logo">
          Innovadiv
          <span class="logo-sub">
            Live Status
          </span>
        </a>

        <nav>
          <ul class="nav nav-pills pull-xs-right">
            <li class="nav-item active">
              <a class="nav-link" href="https://www.innovadiv.com">
                Go to Innovadiv.com
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="tel:+1-312-344-3785">
                Support Line: (312) 344-3785
              </a>
            </li>
          </ul>
        </nav>
      </div>

      <div class="summary alert alert-success">
        <h3>
          Operational
        </h3>
        <p class="lead">
          All services are operating normally
        </p>
      </div>

      <table class="table table-hover">
        <thead>
          <tr>
            <th>Service</th>
            <th>Details</th>
            <th>Status</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>
              Innovadiv.com
            </td>
            <td>
              Service is operating normally
            </td>
            <td>
              <i class="fa fa-check-circle text-success status-icon" aria-hidden="true"></i>
            </td>
          </tr>
          <tr>
            <td>
              Innovadiv Domain Services
            </td>
            <td>
              Service is operating normally
            </td>
            <td>
              <i class="fa fa-check-circle text-success status-icon" aria-hidden="true"></i>
            </td>
          </tr>
          <tr>
            <td>
              Innovadiv Media Services
            </td>
            <td>
              Service is operating normally
            </td>
            <td>
              <i class="fa fa-check-circle text-success status-icon" aria-hidden="true"></i>
            </td>
          </tr>
        </tbody>
      </table>

      <div class="service-legend">
        <span class="service-legend-item">
          Service is operating normally: <i class="fa fa-check-circle text-success status-icon"
            aria-hidden="true"></i>
        </span>
        <span class="service-legend-item">
              Performance issues: <i class="fa fa-exclamation-triangle text-warning status-icon"
            aria-hidden="true"></i>
        </span>
        <span class="service-legend-item">
              Service disruption: <i class="fa fa-exclamation-circle text-danger status-icon"
            aria-hidden="true"></i>
        </span>
      </div>

      <footer class="footer">
        <p>&copy; Innovadiv Media Group, LLC {{ date|date('Y') }}</p>
      </footer>

    </div>
  </body>
</html>
