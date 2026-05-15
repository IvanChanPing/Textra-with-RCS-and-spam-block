.class Lfreemarker/template/utility/Constants$EmptyKeyValuePairIterator;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/template/utility/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyKeyValuePairIterator"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/template/utility/Constants$1;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/template/utility/Constants$EmptyKeyValuePairIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;
    .locals 2

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Can\'t retrieve element from empty key-value pair iterator."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
