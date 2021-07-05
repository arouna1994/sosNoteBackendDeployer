class Donnee < ApplicationRecord
    belongs_to :type_document
    has_many :expression
    has_many :stage
    has_many :emploi
    has_many :competence
    has_many :parcours_etude
end
