"""graph-Percentage of Establishments use of Computer by Type of Software Use , Economic Activity , Size of Establishment and Region"""
import plotly.plotly as py
from plotly.graph_objs import *
py.sign_in('username', 'api_key')
trace1 = Bar(
    x=['Business Trade and Services', 'Manufacturing', 'Construction', 'Land Transport and Storage', 'Private Hospital'],
    y=['15.1', '16', '10.4', '9.2', '32'],
    hoverinfo='y+name',
    name='Self Development ',
    uid='833d62',
    xsrc='memiine:2:bb477e',
    ysrc='memiine:2:13e0e2'
)
trace2 = Bar(
    x=['Business Trade and Services', 'Manufacturing', 'Construction', 'Land Transport and Storage', 'Private Hospital'],
    y=['85.5', '90.2', '91.5', '91.5', '90.1'],
    hoverinfo='y+name',
    name='Package ',
    uid='d70f8f',
    xsrc='memiine:2:bb477e',
    ysrc='memiine:2:b2461a'
)
trace3 = Bar(
    x=['Business Trade and Services', 'Manufacturing', 'Construction', 'Land Transport and Storage', 'Private Hospital'],
    y=['8.4', '5.7', '4.4', '6.8', '44.4'],
    hoverinfo='y+name',
    name='Tailor made ',
    uid='88046a',
    xsrc='memiine:2:bb477e',
    ysrc='memiine:2:a0b460'
)
trace4 = Bar(
    x=['Business Trade and Services', 'Manufacturing', 'Construction', 'Land Transport and Storage', 'Private Hospital'],
    y=['1.8', '2.5', '2.6', '1.8', '30.9'],
    hoverinfo='y+name',
    name='Open Source ',
    uid='33f58c',
    xsrc='memiine:2:bb477e',
    ysrc='memiine:2:f9441a'
)
trace5 = Bar(
    x=['Business Trade and Services', 'Manufacturing', 'Construction', 'Land Transport and Storage', 'Private Hospital'],
    y=['0.8', '0.3', '1', '0.6', '1'],
    hoverinfo='y+name',
    name='other',
    uid='e19f4c',
    xsrc='memiine:2:bb477e',
    ysrc='memiine:2:402c36'
)
data = Data([trace1, trace2, trace3, trace4, trace5])
layout = Layout(
    autosize=True,
    bargap=0.19999999999999996,
    hovermode='closest',
    showlegend=True,
    title='&nbsp;Percentage of Establishments &nbsp;use of Computer <br>by Type of Software Use , Economic Activity , Size of Establishment and Region&nbsp;',
    xaxis=XAxis(
        autorange=True,
        range=[-0.5, 4.5],
        title='',
        type='category'
    ),
    yaxis=YAxis(
        autorange=True,
        range=[0, 96.3157894736842],
        title='percent',
        type='linear'
    )
)
fig = Figure(data=data, layout=layout)
plot_url = py.plot(fig)
