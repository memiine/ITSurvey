"""graph52 Percentage of Establishments use of Computer by Type of Software Use"""
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

"""graph year 52 Number and Percentage of Establishments by Form of Legal Organization """
import plotly.plotly as py
from plotly.graph_objs import *
py.sign_in('username', 'api_key')
trace1 = Bar(
    x=['Business Trade and Services', 'Manufacturing', 'Construction', 'Land Transport and Storage', 'Private Hospital'],
    y=['71.6', '64.1', '58.4', '69.6', '3.6'],
    hoverinfo='y+name',
    marker=Marker(
        color='rgb(31, 119, 180)'
    ),
    name='Individual proprietor ',
    uid='c84f8c',
    xsrc='memiine:0:c8dbb1',
    ysrc='memiine:0:c5c91e'
)
trace2 = Bar(
    x=['Business Trade and Services', 'Manufacturing', 'Construction', 'Land Transport and Storage', 'Private Hospital'],
    y=['5.7', '4.6', '20.2', '7.2', '1.9'],
    hoverinfo='y+name',
    name=' Juristic partnership ',
    uid='0d1515',
    xsrc='memiine:0:c8dbb1',
    ysrc='memiine:0:c44537'
)
trace3 = Bar(
    x=['Business Trade and Services', 'Manufacturing', 'Construction', 'Land Transport and Storage', 'Private Hospital'],
    y=['13', '8.3', '21.4', '21.9', '19.1'],
    hoverinfo='y+name',
    name='Company limited, Public company limited',
    uid='4c1ce2',
    visible=True,
    xsrc='memiine:0:c8dbb1',
    ysrc='memiine:0:774096'
)
trace4 = Bar(
    x=['Business Trade and Services', 'Manufacturing', 'Construction', 'Land Transport and Storage', 'Private Hospital'],
    y=['9.7', '23', '', '1.4', '75.4'],
    hoverinfo='y+name',
    name='other',
    uid='60143f',
    xsrc='memiine:0:c8dbb1',
    ysrc='memiine:0:bb91be'
)
data = Data([trace1, trace2, trace3, trace4])
layout = Layout(
    autosize=False,
    bargap=0.55,
    bargroupgap=0,
    barmode='group',
    height=500,
    hovermode='closest',
    margin=Margin(
        r=180,
        b=100,
        pad=1
    ),
    showlegend=True,
    title='Number and Percentage of Establishments <br>by Form of Legal Organization , Economic Activity , Size of Establishment and Region',
    width=789.989,
    xaxis=XAxis(
        autorange=True,
        nticks=0,
        range=[-0.5, 4.5],
        title='<br>',
        type='category'
    ),
    yaxis=YAxis(
        autorange=False,
        range=[0, 100],
        showline=False,
        title='percent',
        type='linear'
    )
)
fig = Figure(data=data, layout=layout)
plot_url = py.plot(fig)

"""graph52 Number and Percentage of Establishments by Internet use"""
import plotly.plotly as py
from plotly.graph_objs import *
py.sign_in('username', 'api_key')
trace1 = Bar(
    x=['Business Trade and Services', 'Manufacturing', 'Construction', 'Land Transport and Storage', 'Private Hospital'],
    y=['17.1', '9.3', '31.3', '16.6', '95.5'],
    hoverinfo='y+name',
    name='Use of the internet',
    uid='10df3a',
    xsrc='memiine:4:196d2d',
    ysrc='memiine:4:ab104f'
)
trace2 = Bar(
    x=['Business Trade and Services', 'Manufacturing', 'Construction', 'Land Transport and Storage', 'Private Hospital'],
    y=['82.9', '90.7', '68.7', '83.4', '4.5'],
    hoverinfo='y+name',
    name='No use of the internet',
    uid='6813c9',
    xsrc='memiine:4:196d2d',
    ysrc='memiine:4:3a5555'
)
data = Data([trace1, trace2])
layout = Layout(
    autosize=True,
    hovermode='closest',
    showlegend=True,
    title='&nbsp;Number and Percentage of Establishments <br>by &nbsp;Internet use , Economic Activity , Size of Establishment and Region',
    xaxis=XAxis(
        autorange=True,
        range=[-0.5, 4.5],
        title='<br>',
        type='category'
    ),
    yaxis=YAxis(
        autorange=True,
        range=[0, 100.52631578947368],
        title='percent',
        type='linear'
    )
)
fig = Figure(data=data, layout=layout)
plot_url = py.plot(fig)
