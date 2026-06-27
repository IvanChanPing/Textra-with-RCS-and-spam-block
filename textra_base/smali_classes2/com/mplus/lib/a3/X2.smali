.class public final Lcom/mplus/lib/a3/X2;
.super Ljava/lang/Throwable;
# ANNOTATION
# CLASS : com.mplus.lib.a3.X2
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends java.lang.Throwable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic a:I


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the X2 class, setting its 'a' field to the provided integer and calling the Throwable class constructor with the given string. It appears to be a custom exception class constructor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/a3/X2;->a:I

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method appears to be a custom implementation of the `fillInStackTrace()` method, which returns the current object (`p0`) after acquiring and releasing a monitor lock.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/a3/X2;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x5

    monitor-enter p0

    monitor-exit p0

    const/4 v1, 0x4

    return-object p0

    :pswitch_0
    const/4 v1, 0x6

    monitor-enter p0

    const/4 v1, 0x1

    monitor-exit p0

    return-object p0

    :pswitch_1
    monitor-enter p0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x1

    return-object p0

    :pswitch_2
    const/4 v1, 0x2

    monitor-enter p0

    monitor-exit p0

    const/4 v1, 0x5

    return-object p0

    :pswitch_3
    monitor-enter p0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x6

    return-object p0

    :pswitch_4
    const/4 v1, 0x6

    monitor-enter p0

    monitor-exit p0

    const/4 v1, 0x7

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
