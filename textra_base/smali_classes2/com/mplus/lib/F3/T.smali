.class public final Lcom/mplus/lib/F3/T;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/F3/B0;


# static fields
.field public static final b:Lcom/mplus/lib/F3/T;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/F3/T;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/F3/T;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/F3/T;->b:Lcom/mplus/lib/F3/T;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/F3/T;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/mplus/lib/F3/S0;
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/mplus/lib/F3/T;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ovsalh lhdceesl ndreeib. suT"

    const-string v0, "This should never be called."

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-class v0, Lcom/google/protobuf/c;

    const-class v0, Lcom/google/protobuf/c;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/protobuf/c;->getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/c;->buildMessageInfo()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/mplus/lib/F3/S0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string v2, "Unable to get message info for "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string v1, "Unsupported message type: "

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/F3/T;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :pswitch_0
    const/4 v1, 0x0

    const-class v0, Lcom/google/protobuf/c;

    const-class v0, Lcom/google/protobuf/c;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
