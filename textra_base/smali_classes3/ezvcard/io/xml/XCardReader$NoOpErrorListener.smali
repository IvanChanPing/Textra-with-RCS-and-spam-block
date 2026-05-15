.class Lezvcard/io/xml/XCardReader$NoOpErrorListener;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/xml/transform/ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/xml/XCardReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoOpErrorListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lezvcard/io/xml/XCardReader$1;)V
    .locals 0

    invoke-direct {p0}, Lezvcard/io/xml/XCardReader$NoOpErrorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljavax/xml/transform/TransformerException;)V
    .locals 0

    return-void
.end method

.method public fatalError(Ljavax/xml/transform/TransformerException;)V
    .locals 0

    return-void
.end method

.method public warning(Ljavax/xml/transform/TransformerException;)V
    .locals 0

    return-void
.end method
