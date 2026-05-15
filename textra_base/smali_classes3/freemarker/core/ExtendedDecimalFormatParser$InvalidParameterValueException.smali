.class Lfreemarker/core/ExtendedDecimalFormatParser$InvalidParameterValueException;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/ExtendedDecimalFormatParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidParameterValueException"
.end annotation


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lfreemarker/core/ExtendedDecimalFormatParser$InvalidParameterValueException;->message:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$300(Lfreemarker/core/ExtendedDecimalFormatParser$InvalidParameterValueException;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/ExtendedDecimalFormatParser$InvalidParameterValueException;->message:Ljava/lang/String;

    return-object p0
.end method
