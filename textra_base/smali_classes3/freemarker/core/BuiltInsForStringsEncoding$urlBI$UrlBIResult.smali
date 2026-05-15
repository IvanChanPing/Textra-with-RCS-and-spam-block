.class Lfreemarker/core/BuiltInsForStringsEncoding$urlBI$UrlBIResult;
.super Lfreemarker/core/BuiltInsForStringsEncoding$AbstractUrlBIResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForStringsEncoding$urlBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlBIResult"
.end annotation


# direct methods
.method public constructor <init>(Lfreemarker/core/BuiltIn;Ljava/lang/String;Lfreemarker/core/Environment;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfreemarker/core/BuiltInsForStringsEncoding$AbstractUrlBIResult;-><init>(Lfreemarker/core/BuiltIn;Ljava/lang/String;Lfreemarker/core/Environment;)V

    return-void
.end method


# virtual methods
.method public encodeWithCharset(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsEncoding$AbstractUrlBIResult;->targetAsString:Ljava/lang/String;

    invoke-static {v0, p1}, Lfreemarker/template/utility/StringUtil;->URLEnc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
