.class public final Lcom/mplus/lib/v1/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/v1/i;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/s5/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v1/i;

    iput-object v0, p0, Lcom/mplus/lib/v1/e;->a:Lcom/mplus/lib/v1/i;

    iget-object p1, p1, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mplus/lib/v1/e;->b:Ljava/lang/String;

    return-void
.end method
