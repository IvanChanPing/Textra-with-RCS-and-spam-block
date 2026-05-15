.class public interface abstract Lcom/textrcs/gmproto/settings/SettingsOrBuilder;
.super Ljava/lang/Object;
.source "SettingsOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getBool1()Z
.end method

.method public abstract getBoolFields2()Lcom/textrcs/gmproto/settings/BooleanFields2;
.end method

.method public abstract getBoolFields2OrBuilder()Lcom/textrcs/gmproto/settings/BooleanFields2OrBuilder;
.end method

.method public abstract getBoolFields3()Lcom/textrcs/gmproto/settings/BooleanFields3;
.end method

.method public abstract getBoolFields3OrBuilder()Lcom/textrcs/gmproto/settings/BooleanFields3OrBuilder;
.end method

.method public abstract getBugleVersion()Ljava/lang/String;
.end method

.method public abstract getBugleVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMysteriousBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOpCodeData()Lcom/textrcs/gmproto/settings/SomeData;
.end method

.method public abstract getOpCodeDataOrBuilder()Lcom/textrcs/gmproto/settings/SomeDataOrBuilder;
.end method

.method public abstract getRCSSettings()Lcom/textrcs/gmproto/settings/RCSSettings;
.end method

.method public abstract getRCSSettingsOrBuilder()Lcom/textrcs/gmproto/settings/RCSSettingsOrBuilder;
.end method

.method public abstract getSIMCards(I)Lcom/textrcs/gmproto/settings/SIMCard;
.end method

.method public abstract getSIMCardsCount()I
.end method

.method public abstract getSIMCardsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/settings/SIMCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSIMCardsOrBuilder(I)Lcom/textrcs/gmproto/settings/SIMCardOrBuilder;
.end method

.method public abstract getSIMCardsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/settings/SIMCardOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBoolFields2()Z
.end method

.method public abstract hasBoolFields3()Z
.end method

.method public abstract hasOpCodeData()Z
.end method

.method public abstract hasRCSSettings()Z
.end method
