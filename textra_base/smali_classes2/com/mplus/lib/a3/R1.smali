.class public final Lcom/mplus/lib/a3/R1;
.super Ljava/io/OutputStream;
# ANNOTATION
# CLASS : com.mplus.lib.a3.R1
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants); hints: "ByteStreams.nullOutputStream()"; "ByteStreams.nullOutputStream()"
# SIG   : extends java.io.OutputStream
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic a:I


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/a3/R1 with an integer value and calls the superclass constructor of Ljava/io/OutputStream.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/a3/R1;->a:I

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 1

    return-void
.end method

.method private final b(I)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method private final c(I)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/a3/R1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :pswitch_1
    const/4 v1, 0x5

    const-string v0, "ensl)p.SumtuBOateStl(aysertmut"

    const-string v0, "ByteStreams.nullOutputStream()"

    return-object v0

    :pswitch_2
    const-string v0, "ByteStreams.nullOutputStream()"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

# M-ROLE [GROQ]: This method takes an integer parameter but does not write it, instead it seems to be a no-op. It appears to load a value from the object's field 'a' but does not use it.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final write(I)V
    .locals 1

    const/4 v0, 0x7

    iget p1, p0, Lcom/mplus/lib/a3/R1;->a:I

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/a3/R1;->a:I

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public write([BII)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/a3/R1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr p3, p2

    array-length p1, p1

    invoke-static {p2, p3, p1}, Lcom/mplus/lib/a3/V0;->r(III)V

    const/4 v1, 0x2

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    add-int/2addr p3, p2

    array-length p1, p1

    const/4 v1, 0x3

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzk(III)V

    const/4 v1, 0x6

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
