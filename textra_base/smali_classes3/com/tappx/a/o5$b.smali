.class public Lcom/tappx/a/o5$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/F3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/o5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/tappx/a/J0;


# direct methods
.method public constructor <init>(Lcom/tappx/a/J0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/o5$b;->a:Lcom/tappx/a/J0;

    return-void
.end method


# virtual methods
.method public a()Lcom/tappx/a/F3;
    .locals 2

    new-instance v0, Lcom/tappx/a/o5;

    iget-object v1, p0, Lcom/tappx/a/o5$b;->a:Lcom/tappx/a/J0;

    invoke-direct {v0, v1}, Lcom/tappx/a/o5;-><init>(Lcom/tappx/a/J0;)V

    return-object v0
.end method

.method public a(Lcom/tappx/a/f;)Z
    .locals 0

    instance-of p1, p1, Lcom/tappx/a/E5;

    return p1
.end method
