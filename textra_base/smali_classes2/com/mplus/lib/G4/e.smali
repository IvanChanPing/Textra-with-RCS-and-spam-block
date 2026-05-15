.class public final synthetic Lcom/mplus/lib/G4/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/G4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    iget p1, p0, Lcom/mplus/lib/G4/e;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x5

    const-string p1, ".raw"

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    return p1

    :pswitch_0
    const-string p1, ".zip"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    return p1

    :pswitch_1
    const/4 v0, 0x6

    const-string p1, ".zip"

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x5

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
