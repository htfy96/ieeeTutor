var SimpleTable = React.createClass({
        render: function() {
                var str = this.props.data.map( function(e) { return (
                        <tr>
                                { e.map( function(f) {
                                        return (
                                                <td>
                                                        {f}
                                                </td>
                                                );
                                })
                                }
                        </tr> ); });
                        return (
                                <table className="pure-table pure-table-striped full">
                                        {str}
                                </table>
                        );
        }
});



