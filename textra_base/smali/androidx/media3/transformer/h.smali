.class public final synthetic Landroidx/media3/transformer/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/TransformerInternal;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/TransformerInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/h;->a:Landroidx/media3/transformer/TransformerInternal;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/h;->a:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v0, p1}, Landroidx/media3/transformer/TransformerInternal;->a(Landroidx/media3/transformer/TransformerInternal;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
