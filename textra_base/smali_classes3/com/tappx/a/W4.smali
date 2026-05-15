.class public final Lcom/tappx/a/W4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/d4;


# instance fields
.field public final synthetic a:Lcom/tappx/a/S3;


# direct methods
.method public constructor <init>(Lcom/tappx/a/S3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/W4;->a:Lcom/tappx/a/S3;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/tappx/a/r1;

    iget-object v0, p0, Lcom/tappx/a/W4;->a:Lcom/tappx/a/S3;

    invoke-static {v0}, Lcom/tappx/a/S3;->i(Lcom/tappx/a/S3;)V

    invoke-static {v0, p1}, Lcom/tappx/a/S3;->j(Lcom/tappx/a/S3;Lcom/tappx/a/r1;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "hxsTS1PgJe7SvMvbIVXAleqYGWt1TgQOogRt9pTwP9Y"

    invoke-static {v0, p1}, Lcom/tappx/a/l4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
