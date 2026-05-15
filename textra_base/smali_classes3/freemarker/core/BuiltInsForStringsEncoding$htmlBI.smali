.class Lfreemarker/core/BuiltInsForStringsEncoding$htmlBI;
.super Lfreemarker/core/BuiltInForLegacyEscaping;

# interfaces
.implements Lfreemarker/core/ICIChainMember;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForStringsEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "htmlBI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltInsForStringsEncoding$htmlBI$BIBeforeICI2d3d20;
    }
.end annotation


# instance fields
.field private final prevICIObj:Lfreemarker/core/BuiltInsForStringsEncoding$htmlBI$BIBeforeICI2d3d20;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/BuiltInForLegacyEscaping;-><init>()V

    new-instance v0, Lfreemarker/core/BuiltInsForStringsEncoding$htmlBI$BIBeforeICI2d3d20;

    invoke-direct {v0}, Lfreemarker/core/BuiltInsForStringsEncoding$htmlBI$BIBeforeICI2d3d20;-><init>()V

    iput-object v0, p0, Lfreemarker/core/BuiltInsForStringsEncoding$htmlBI;->prevICIObj:Lfreemarker/core/BuiltInsForStringsEncoding$htmlBI$BIBeforeICI2d3d20;

    return-void
.end method


# virtual methods
.method public calculateResult(Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 0

    new-instance p2, Lfreemarker/template/SimpleScalar;

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->XHTMLEnc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public getMinimumICIVersion()I
    .locals 1

    sget v0, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_20:I

    return v0
.end method

.method public getPreviousICIChainMember()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsEncoding$htmlBI;->prevICIObj:Lfreemarker/core/BuiltInsForStringsEncoding$htmlBI$BIBeforeICI2d3d20;

    return-object v0
.end method
