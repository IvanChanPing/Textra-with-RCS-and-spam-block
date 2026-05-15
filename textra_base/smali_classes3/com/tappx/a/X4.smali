.class public final Lcom/tappx/a/X4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/I0;


# instance fields
.field public final synthetic a:Lcom/tappx/a/S3;


# direct methods
.method public constructor <init>(Lcom/tappx/a/S3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/X4;->a:Lcom/tappx/a/S3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/tappx/a/g4$a;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "hxsTS1PgJe7SvMvbIVXAlWNuK93hkAa0eyf9OlSh3dE"

    invoke-static {v0, p1}, Lcom/tappx/a/l4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tappx/a/X4;->a:Lcom/tappx/a/S3;

    invoke-static {p1}, Lcom/tappx/a/S3;->i(Lcom/tappx/a/S3;)V

    invoke-static {p1}, Lcom/tappx/a/S3;->h(Lcom/tappx/a/S3;)Lcom/tappx/a/N1$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tappx/a/f4;->a:Lcom/tappx/a/f4;

    invoke-interface {p1, v0}, Lcom/tappx/a/N1$b;->a(Lcom/tappx/a/f4;)V

    :cond_0
    return-void
.end method
