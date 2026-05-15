.class public final synthetic Lcom/mplus/lib/u7/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/t7/d;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/t0/c;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/t0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/u7/c;->a:Lcom/mplus/lib/t0/c;

    return-void
.end method


# virtual methods
.method public final g(Lcom/mplus/lib/t7/c;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/t7/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/u7/c;->a:Lcom/mplus/lib/t0/c;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/t0/c;->run()V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method
