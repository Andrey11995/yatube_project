from django.views.generic import CreateView
from django.urls import reverse_lazy
from .forms import CreationForm


class SignUp(CreateView):
    """Переопределенный метод регистрации пользователя."""
    form_class = CreationForm
    template_name = 'users/signup.html'
    success_url = reverse_lazy('users:login')
