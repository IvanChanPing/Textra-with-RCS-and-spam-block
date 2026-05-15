.class public Lcom/tappx/a/N2$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/N2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/tappx/a/H0;


# direct methods
.method public constructor <init>(Lcom/tappx/a/H0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/N2$b;->a:Lcom/tappx/a/H0;

    return-void
.end method


# virtual methods
.method public a(Lcom/tappx/a/M2;Lcom/tappx/a/w3$b;Lcom/tappx/a/w3$a;)Lcom/tappx/a/N2;
    .locals 2

    new-instance v0, Lcom/tappx/a/N2;

    iget-object v1, p0, Lcom/tappx/a/N2$b;->a:Lcom/tappx/a/H0;

    invoke-direct {v0, p2, p3, v1, p1}, Lcom/tappx/a/N2;-><init>(Lcom/tappx/a/w3$b;Lcom/tappx/a/w3$a;Lcom/tappx/a/H0;Lcom/tappx/a/M2;)V

    return-object v0
.end method
