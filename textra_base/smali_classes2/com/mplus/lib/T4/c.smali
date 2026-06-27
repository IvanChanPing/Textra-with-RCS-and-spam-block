.class public final Lcom/mplus/lib/T4/c;
.super Landroidx/lifecycle/LiveData;
# ANNOTATION
# CLASS : com.mplus.lib.T4.c
# ROLE  : thread / conversation model
# SIG   : extends androidx.lifecycle.LiveData; implements android.content.SharedPreferences$OnSharedPreferenceChangeListener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public a:Lcom/mplus/lib/T4/a;


# virtual methods
# M-ROLE [GROQ]: This method observes a LifecycleOwner with a given Observer, wrapping the Observer in a T4/b instance. It then calls the superclass's observe method with the wrapped Observer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/T4/b;

    invoke-direct {v0, p2}, Lcom/mplus/lib/T4/b;-><init>(Landroidx/lifecycle/Observer;)V

    const/4 v1, 0x1

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

# M-ROLE [GROQ]: This method observes a LiveData object forever with a given Observer. It creates a new instance of Lcom/mplus/lib/T4/b and passes it to the superclass's observeForever method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final observeForever(Landroidx/lifecycle/Observer;)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/T4/b;

    invoke-direct {v0, p1}, Lcom/mplus/lib/T4/b;-><init>(Landroidx/lifecycle/Observer;)V

    const/4 v1, 0x6

    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final onActive()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    iget-object v0, p0, Lcom/mplus/lib/T4/c;->a:Lcom/mplus/lib/T4/a;

    invoke-interface {v0}, Lcom/mplus/lib/T4/d;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/mplus/lib/T4/a;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x5

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v2, 0x2

    return-void
.end method

# M-ROLE [GROQ]: This method overrides the onInactive method of the LiveData class and unregisters the current object as a SharedPreferences change listener when the LiveData object becomes inactive.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onInactive()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/T4/c;->a:Lcom/mplus/lib/T4/a;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/mplus/lib/T4/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v1, 0x1

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    const/4 v1, 0x5

    return-void
.end method

# M-ROLE [GROQ]: This method updates a LiveData object when a specific shared preference changes.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/mplus/lib/T4/c;->a:Lcom/mplus/lib/T4/a;

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/mplus/lib/T4/d;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
