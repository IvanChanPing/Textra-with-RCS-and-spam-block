.class public final Lcom/mplus/lib/Qa/r;
.super Lcom/mplus/lib/J2/i;


# instance fields
.field public final synthetic c:Lcom/mplus/lib/Qa/q;


# direct methods
.method public varargs constructor <init>(Lcom/mplus/lib/Qa/q;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/Qa/r;->c:Lcom/mplus/lib/Qa/q;

    const-string p1, "OkHttp %s settings"

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/J2/i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/Qa/r;->c:Lcom/mplus/lib/Qa/q;

    iget-object v0, v0, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Qa/s;

    iget-object v1, v0, Lcom/mplus/lib/Qa/s;->b:Lcom/mplus/lib/Qa/o;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/Qa/o;->a(Lcom/mplus/lib/Qa/s;)V

    return-void
.end method
