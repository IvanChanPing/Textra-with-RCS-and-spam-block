.class public final Lcom/mplus/lib/A9/g;
.super Landroidx/lifecycle/ViewModel;


# instance fields
.field public final a:Lcom/mplus/lib/z9/k;

.field public final b:Lcom/mplus/lib/D6/d;

.field public final c:Lcom/mplus/lib/ob/q;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/z9/k;Lcom/mplus/lib/D6/d;Lcom/mplus/lib/ob/q;)V
    .locals 1

    const-string v0, "disclosureRepository"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/A9/g;->a:Lcom/mplus/lib/z9/k;

    iput-object p2, p0, Lcom/mplus/lib/A9/g;->b:Lcom/mplus/lib/D6/d;

    iput-object p3, p0, Lcom/mplus/lib/A9/g;->c:Lcom/mplus/lib/ob/q;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/A9/g;->d:Ljava/util/ArrayList;

    return-void
.end method
