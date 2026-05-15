.class public Lcom/mplus/lib/o6/a;
.super Landroidx/lifecycle/ViewModel;


# instance fields
.field public final a:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o6/a;->a:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/o6/a;->a:Landroidx/lifecycle/SavedStateHandle;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/o6/a;->a:Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
