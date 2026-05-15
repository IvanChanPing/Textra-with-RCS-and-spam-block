.class public Lcom/tappx/a/h5;
.super Ljava/lang/Object;


# static fields
.field protected static a:Lcom/tappx/a/h5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tappx/a/h5;

    invoke-direct {v0}, Lcom/tappx/a/h5;-><init>()V

    sput-object v0, Lcom/tappx/a/h5;->a:Lcom/tappx/a/h5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tappx/a/h5;
    .locals 1

    sget-object v0, Lcom/tappx/a/h5;->a:Lcom/tappx/a/h5;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/tappx/a/g5;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tappx/a/h5;->a(Landroid/content/Context;Z)Lcom/tappx/a/g5;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Z)Lcom/tappx/a/g5;
    .locals 1

    new-instance v0, Lcom/tappx/a/g5;

    invoke-direct {v0, p1, p2}, Lcom/tappx/a/g5;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method
