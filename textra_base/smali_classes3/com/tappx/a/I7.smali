.class public final Lcom/tappx/a/I7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/r3$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/I7;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tappx/a/n3;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/tappx/a/n3;->l()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/tappx/a/I7;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
