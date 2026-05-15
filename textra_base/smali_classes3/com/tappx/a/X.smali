.class public final Lcom/tappx/a/X;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Z

.field private b:I

.field private c:Lcom/tappx/a/y4;


# direct methods
.method public constructor <init>(ZILcom/tappx/a/y4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tappx/a/X;->a:Z

    iput p2, p0, Lcom/tappx/a/X;->b:I

    iput-object p3, p0, Lcom/tappx/a/X;->c:Lcom/tappx/a/y4;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/X;->b:I

    return v0
.end method

.method public b()Lcom/tappx/a/y4;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/X;->c:Lcom/tappx/a/y4;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/X;->a:Z

    return v0
.end method
