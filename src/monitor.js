import Promise from 'bluebird';

export const registry = {
  monitors: []
};

export class Monitor {
  constructor(props) {
    this.props = props;
  }

  execTest() {
    return Promise(this.runner)
      .catch(e => {
        console.log('');
        console.log(`Monitor Test Failed for ${this.name}`);
        console.log(e);
        console.log('');
      });
  }

  runner() {}
}

export class PingMonitor extends Monitor {

}

export class DnsMonitor extends Monitor {

}

export class ResponseMonitor extends Monitor {

}