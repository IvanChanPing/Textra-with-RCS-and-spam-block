.class public Lcom/tappx/a/S3$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/N1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/S3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/tappx/a/J0;

.field private final b:Lcom/tappx/a/g4;


# direct methods
.method public constructor <init>(Lcom/tappx/a/J0;Lcom/tappx/a/g4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/S3$c;->a:Lcom/tappx/a/J0;

    iput-object p2, p0, Lcom/tappx/a/S3$c;->b:Lcom/tappx/a/g4;

    return-void
.end method


# virtual methods
.method public a()Lcom/tappx/a/N1;
    .locals 3

    new-instance v0, Lcom/tappx/a/S3;

    iget-object v1, p0, Lcom/tappx/a/S3$c;->a:Lcom/tappx/a/J0;

    iget-object v2, p0, Lcom/tappx/a/S3$c;->b:Lcom/tappx/a/g4;

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/S3;-><init>(Lcom/tappx/a/J0;Lcom/tappx/a/g4;)V

    return-object v0
.end method

.method public a(Lcom/tappx/a/f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
