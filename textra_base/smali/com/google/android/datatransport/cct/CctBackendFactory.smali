.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/mplus/lib/v2/c;)Lcom/mplus/lib/v2/f;
    .locals 3

    new-instance v0, Lcom/mplus/lib/s2/c;

    check-cast p1, Lcom/mplus/lib/v2/b;

    iget-object v1, p1, Lcom/mplus/lib/v2/b;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/mplus/lib/v2/b;->b:Lcom/mplus/lib/B1/h;

    iget-object p1, p1, Lcom/mplus/lib/v2/b;->c:Lcom/mplus/lib/B1/h;

    invoke-direct {v0, v1, v2, p1}, Lcom/mplus/lib/s2/c;-><init>(Landroid/content/Context;Lcom/mplus/lib/B1/h;Lcom/mplus/lib/B1/h;)V

    return-object v0
.end method
