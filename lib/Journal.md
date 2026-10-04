Journal1

The difference between a stateless widget and a 
statefulwidget is a stateless widget has no data 
changes on its own. It does whatever property it was
given when it was created. a StatefulWidget holds
data that can change while the app is running 
A stateless widget would fail to change color or icon if
nothing remember the tap or nothing redraws the widget

Journal2
The purpose of GlobalKey<FormState>
is the give a handle to a forms state
so code outside can validate and store a result
setState() rebuilds and shows its error.

Journal3
It was necessary to move the username state
variable because UserBanner and ProfileForm
are siblings that both need it, so the parent
must own it.Leaving FavoriteButton inside it own widget 
because no other widget needs it