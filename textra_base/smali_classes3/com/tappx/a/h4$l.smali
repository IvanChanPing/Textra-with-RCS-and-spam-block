.class public final Lcom/tappx/a/h4$l;
.super Lcom/tappx/a/g4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field private final a:Lcom/tappx/a/o3;


# direct methods
.method private constructor <init>(Lcom/tappx/a/o3;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/g4$b;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/h4$l;->a:Lcom/tappx/a/o3;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tappx/a/o3;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/h4$l;-><init>(Lcom/tappx/a/o3;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tappx/a/o3;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/h4$l;->a:Lcom/tappx/a/o3;

    return-object v0
.end method
